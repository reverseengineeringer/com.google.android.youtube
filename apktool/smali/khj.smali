.class public final Lkhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lkhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkhk;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkhj;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkhj;->b:Lnqj;

    .line 103
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhk;

    iput-object v0, p0, Lkhj;->c:Lkhk;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1108
    new-instance v0, Lkhh;

    iget-object v1, p0, Lkhj;->a:Landroid/content/Context;

    iget-object v2, p0, Lkhj;->b:Lnqj;

    iget-object v3, p0, Lkhj;->c:Lkhk;

    invoke-direct {v0, v1, v2, v3}, Lkhh;-><init>(Landroid/content/Context;Lnqj;Lkhk;)V

    .line 91
    return-object v0
.end method
