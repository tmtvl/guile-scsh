;;; define errno/perm for EPERM etc.

(define-module (scsh errno))
;; export list is generated below.

(defmacro maybe-define-eno (value)
  (let ((scsh-name (string->symbol
		    (string-append "errno/" 
				   (string-downcase
				    (let ((str (symbol->string value)))
				      (substring str 1
						 (string-length str))))))))
    `(cond ((defined? ',value)
	    (define ,scsh-name ,value)
	    (export ,scsh-name)))))

(maybe-define-eno E2BIG)
(maybe-define-eno EACCES)
(maybe-define-eno EADDRINUSE)
(maybe-define-eno EADDRNOTAVAIL)
(maybe-define-eno EADV)
(maybe-define-eno EAFNOSUPPORT)
(maybe-define-eno EAGAIN)
(maybe-define-eno EALREADY)
(maybe-define-eno EBADE)
(maybe-define-eno EBADF)
(maybe-define-eno EBADFD)
(maybe-define-eno EBADMSG)
(maybe-define-eno EBADR)
(maybe-define-eno EBADRQC)
(maybe-define-eno EBADSLT)
(maybe-define-eno EBFONT)
(maybe-define-eno EBUSY)
(maybe-define-eno ECHILD)
(maybe-define-eno ECHRNG)
(maybe-define-eno ECOMM)
(maybe-define-eno ECONNABORTED)
(maybe-define-eno ECONNREFUSED)
(maybe-define-eno ECONNRESET)
(maybe-define-eno EDEADLK)
(maybe-define-eno EDEADLOCK)
(maybe-define-eno EDESTADDRREQ)
(maybe-define-eno EDOM)
(maybe-define-eno EDOTDOT)
(maybe-define-eno EDQUOT)
(maybe-define-eno EEXIST)
(maybe-define-eno EFAULT)
(maybe-define-eno EFBIG)
(maybe-define-eno EHOSTDOWN)
(maybe-define-eno EHOSTUNREACH)
(maybe-define-eno EIDRM)
(maybe-define-eno EILSEQ)
(maybe-define-eno EINPROGRESS)
(maybe-define-eno EINTR)
(maybe-define-eno EINVAL)
(maybe-define-eno EIO)
(maybe-define-eno EISCONN)
(maybe-define-eno EISDIR)
(maybe-define-eno EISNAM)
(maybe-define-eno EL2HLT)
(maybe-define-eno EL2NSYNC)
(maybe-define-eno EL3HLT)
(maybe-define-eno EL3RST)
(maybe-define-eno ELIBACC)
(maybe-define-eno ELIBBAD)
(maybe-define-eno ELIBEXEC)
(maybe-define-eno ELIBMAX)
(maybe-define-eno ELIBSCN)
(maybe-define-eno ELNRNG)
(maybe-define-eno ELOOP)
(maybe-define-eno EMFILE)
(maybe-define-eno EMLINK)
(maybe-define-eno EMSGSIZE)
(maybe-define-eno EMULTIHOP)
(maybe-define-eno ENAMETOOLONG)
(maybe-define-eno ENAVAIL)
(maybe-define-eno ENETDOWN)
(maybe-define-eno ENETRESET)
(maybe-define-eno ENETUNREACH)
(maybe-define-eno ENFILE)
(maybe-define-eno ENOANO)
(maybe-define-eno ENOBUFS)
(maybe-define-eno ENOCSI)
(maybe-define-eno ENODATA)
(maybe-define-eno ENODEV)
(maybe-define-eno ENOENT)
(maybe-define-eno ENOEXEC)
(maybe-define-eno ENOLCK)
(maybe-define-eno ENOLINK)
(maybe-define-eno ENOMEM)
(maybe-define-eno ENOMSG)
(maybe-define-eno ENONET)
(maybe-define-eno ENOPKG)
(maybe-define-eno ENOPROTOOPT)
(maybe-define-eno ENOSPC)
(maybe-define-eno ENOSR)
(maybe-define-eno ENOSTR)
(maybe-define-eno ENOSYS)
(maybe-define-eno ENOTBLK)
(maybe-define-eno ENOTCONN)
(maybe-define-eno ENOTDIR)
(maybe-define-eno ENOTEMPTY)
(maybe-define-eno ENOTNAM)
(maybe-define-eno ENOTSOCK)
(maybe-define-eno ENOTTY)
(maybe-define-eno ENOTUNIQ)
(maybe-define-eno ENXIO)
(maybe-define-eno EOPNOTSUPP)
(maybe-define-eno EOVERFLOW)
(maybe-define-eno EPERM)
(maybe-define-eno EPFNOSUPPORT)
(maybe-define-eno EPIPE)
(maybe-define-eno EPROTO)
(maybe-define-eno EPROTONOSUPPORT)
(maybe-define-eno EPROTOTYPE)
(maybe-define-eno ERANGE)
(maybe-define-eno EREMCHG)
(maybe-define-eno EREMOTE)
(maybe-define-eno EREMOTEIO)
(maybe-define-eno ERESTART)
(maybe-define-eno EROFS)
(maybe-define-eno ESHUTDOWN)
(maybe-define-eno ESOCKTNOSUPPORT)
(maybe-define-eno ESPIPE)
(maybe-define-eno ESRCH)
(maybe-define-eno ESRMNT)
(maybe-define-eno ESTALE)
(maybe-define-eno ESTRPIPE)
(maybe-define-eno ETIME)
(maybe-define-eno ETIMEDOUT)
(maybe-define-eno ETOOMANYREFS)
(maybe-define-eno ETXTBSY)
(maybe-define-eno EUCLEAN)
(maybe-define-eno EUNATCH)
(maybe-define-eno EUSERS)
(maybe-define-eno EWOULDBLOCK)
(maybe-define-eno EXDEV)
(maybe-define-eno EXFULL)
