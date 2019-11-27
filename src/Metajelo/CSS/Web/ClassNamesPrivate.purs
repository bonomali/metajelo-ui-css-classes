module Metajelo.CSS.Web.ClassNamesPrivate where

-- | A group of products, which may not be all products
-- | in the record; currently products are grouped by
-- | their resource type.
productGroup :: String
productGroup = "productGroup"

-- | A class for a div that encompasses several elements
-- | from different parts of a Metajelo document
-- | that together form a Product's citation; this includes
-- | basic meta data, institution name, and a product's
-- | resource ID.
productCitation :: String
productCitation = "productCitation"

creator :: String
creator = "creator"

pubyear :: String
pubyear = "pubyear"

title :: String
title = "title"

institutionName :: String
institutionName = "institutionName"

institutionId :: String
institutionId = "institutionId"

institutionType :: String
institutionType = "institutionType"

superOrg :: String
superOrg = "superOrg"

missionStatement :: String
missionStatement = "missionStatement"

fundingStatement :: String
fundingStatement = "fundingStatement"

versioning :: String
versioning = "versioning"

-- | The component of a policy describing either a
-- | reference to a policy or a free-text policy.
policy :: String
policy = "policy"

policyType :: String
policyType = "policyType"

-- | Whether or not the given policy applies to a product;
-- | this general class encompasses all alternatives to
-- | the possibility.
applies :: String
applies = "applies"

-- | The given policy *may* apply to the product; it is
-- | unverified or undetermined.
appliesMaybe :: String
appliesMaybe = "applies-maybe"

-- | The given policy does apply to the product.
appliesYes :: String
appliesYes = "applies-yes"

-- | The given policy does not apply to the product.
appliesNo :: String
appliesNo = "applies-no"

-- | Class applied to the text describing how or if
-- | the policy applies to the product.
appliesInfo :: String
appliesInfo = "applies_info"

errorDisplayBox :: String
errorDisplayBox = "errorDisplayBox"

errorDisplay :: String
errorDisplay = "errorDisplay"