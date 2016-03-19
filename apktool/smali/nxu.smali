.class public Lnxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnzp;


# direct methods
.method public constructor <init>(Lnzp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzp;

    iput-object v0, p0, Lnxu;->a:Lnzp;

    .line 30
    return-void
.end method
