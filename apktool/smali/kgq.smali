.class public final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgr;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgq;->a:Landroid/content/Context;

    .line 133
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    iput-object v0, p0, Lkgq;->b:Lkgr;

    .line 134
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1138
    new-instance v0, Lkgp;

    iget-object v1, p0, Lkgq;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgq;->b:Lkgr;

    invoke-direct {v0, v1, v2}, Lkgp;-><init>(Landroid/content/Context;Lkgr;)V

    .line 126
    return-object v0
.end method
