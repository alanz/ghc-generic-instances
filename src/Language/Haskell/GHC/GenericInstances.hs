{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE DeriveGeneric #-}
module Language.Haskell.GHC.GenericInstances where

import GHC.Generics

import BasicTypes
import FastString
import ForeignCall
import GHC
import RdrName

-- ---------------------------------------------------------------------
-- Generic instances for GHC AST

deriving instance Generic (HsCmdTop name)
deriving instance Generic (ForeignDecl name)
deriving instance Generic (HsRecField name body)
deriving instance Generic (ConDecl name)
deriving instance Generic (DocDecl)
deriving instance Generic (TyFamEqn name pats)
deriving instance Generic (FamilyDecl name)
deriving instance Generic (TyClDecl name)
deriving instance Generic (HsCmd name)
deriving instance Generic (HsTupArg name)
deriving instance Generic (HsExpr name)
deriving instance Generic (StmtLR idL idR body)
deriving instance Generic (HsWithBndrs name arg)
deriving instance Generic (HsOverLit name)
deriving instance Generic (Pat name)
deriving instance Generic (ConDeclField name)
deriving instance Generic (HsType name)
deriving instance Generic (HsTyVarBndr name)
deriving instance Generic (Sig name)
deriving instance Generic (GRHS name body)
deriving instance Generic (Match name body)
deriving instance Generic (HsIPName)
deriving instance Generic (IPBind name)
deriving instance Generic (HsBindLR idL idR)
deriving instance Generic (HsDocString)
deriving instance Generic (DataFamInstDecl name)
deriving instance Generic (TyFamInstDecl name)
deriving instance Generic (ClsInstDecl name)
deriving instance Generic (OverlapMode)
deriving instance Generic (InstDecl name)
deriving instance Generic (DefaultDecl name)
deriving instance Generic (DerivDecl name)
deriving instance Generic (Safety)
deriving instance Generic (CCallConv)
deriving instance Generic (CExportSpec)
deriving instance Generic (FastString)
deriving instance Generic (WarnDecl name)
deriving instance Generic (WarnDecls name)
deriving instance Generic (AnnDecl name)
deriving instance Generic (RuleBndr name)
deriving instance Generic (RuleDecl name)
deriving instance Generic (RuleDecls name)
deriving instance Generic (VectDecl name)
deriving instance Generic (SpliceDecl name)
deriving instance Generic (RoleAnnotDecl name)
deriving instance Generic (HsQuasiQuote name)
deriving instance Generic (HsDecl name)
deriving instance Generic (ImportDecl name)
deriving instance Generic (IE name)
deriving instance Generic (WarningTxt)
deriving instance Generic (HsModule name)

deriving instance Generic (RdrName)
-- deriving instance Generic (Name)
deriving instance Generic (CType)

