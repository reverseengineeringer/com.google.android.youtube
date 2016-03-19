.class public final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkfv;->a:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkfv;->b:Lnqj;

    .line 76
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkfv;->c:Lqrk;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1081
    new-instance v0, Lkfu;

    iget-object v1, p0, Lkfv;->a:Landroid/content/Context;

    iget-object v2, p0, Lkfv;->b:Lnqj;

    iget-object v3, p0, Lkfv;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3}, Lkfu;-><init>(Landroid/content/Context;Lnqj;Lqrk;)V

    .line 67
    return-object v0
.end method
