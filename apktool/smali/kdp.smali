.class public final Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lqrk;

.field private final d:Lkdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lkdq;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdp;->a:Landroid/content/Context;

    .line 257
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkdp;->b:Lnqj;

    .line 258
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkdp;->c:Lqrk;

    .line 259
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdq;

    iput-object v0, p0, Lkdp;->d:Lkdq;

    .line 260
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1264
    new-instance v0, Lkdo;

    iget-object v1, p0, Lkdp;->a:Landroid/content/Context;

    iget-object v2, p0, Lkdp;->b:Lnqj;

    iget-object v3, p0, Lkdp;->c:Lqrk;

    iget-object v4, p0, Lkdp;->d:Lkdq;

    invoke-direct {v0, v1, v2, v3, v4}, Lkdo;-><init>(Landroid/content/Context;Lnqj;Lqrk;Lkdq;)V

    .line 244
    return-object v0
.end method
