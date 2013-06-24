%{
 #include <shogun/regression/Regression.h>
 #include <shogun/machine/Machine.h>
 #include <shogun/machine/KernelMachine.h>
 #include <shogun/regression/GaussianProcessRegression.h>
 #include <shogun/regression/KernelRidgeRegression.h>
 #include <shogun/regression/LinearRidgeRegression.h>
 #include <shogun/regression/LeastSquaresRegression.h>
#ifdef HAVE_EIGEN3
 #include <shogun/machine/GaussianProcessMachine.h>
 #include <shogun/machine/gp/LikelihoodModel.h>
 #include <shogun/machine/gp/GaussianLikelihood.h>
 #include <shogun/machine/gp/StudentsTLikelihood.h>
 #include <shogun/machine/gp/MeanFunction.h>
 #include <shogun/machine/gp/ZeroMean.h>
 #include <shogun/machine/gp/InferenceMethod.h>
 #include <shogun/machine/gp/ExactInferenceMethod.h>
 #include <shogun/machine/gp/LaplacianInferenceMethod.h>
 #include <shogun/machine/gp/FITCInferenceMethod.h>
 #include <shogun/regression/GaussianProcessRegression.h>
#endif //HAVE_EIGEN3
 #include <shogun/regression/LeastAngleRegression.h>
 #include <shogun/classifier/svm/SVM.h>
 #include <shogun/classifier/svm/LibSVM.h>
 #include <shogun/regression/svr/LibSVR.h>
 #include <shogun/regression/svr/LibLinearRegression.h>
 #include <shogun/classifier/mkl/MKL.h>
 #include <shogun/regression/svr/MKLRegression.h>
#ifdef USE_SVMLIGHT
 #include <shogun/classifier/svm/SVMLight.h>
 #include <shogun/regression/svr/SVRLight.h>
#endif //USE_SVMLIGHT
%}
