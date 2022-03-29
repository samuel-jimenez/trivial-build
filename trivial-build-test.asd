(defsystem trivial-build-test
	:author "Fernando Borretti <eudoxiahp@gmail.com>"
	:license "MIT"
	:depends-on (:trivial-build
					:fiveam)
	:perform (test-op (o s) (uiop:symbol-call '#:trivial-build-test '#:run-tests))
	:components ((:module "t"
						:serial t
						:components
						((:file "trivial-build")))))
