(setq pb/current-project "20170523_uq_maths_enrichment")
(setq pb/org-src-path  (concat "~/working/academic/seminars/" pb/current-project))
(setq pb/org-publish-path (concat "~/publish/academic/seminars/" pb/current-project))

(setq org-publish-project-alist (pb/create-org-publish-beamer-alist pb/current-project pb/org-src-path pb/org-publish-path))

