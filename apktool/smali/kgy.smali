.class public final Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqj;

.field private final c:Lqrk;

.field private final d:Lkcs;

.field private final e:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lqrk;Lkcs;Lmgy;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgy;->a:Landroid/content/Context;

    .line 232
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkgy;->b:Lnqj;

    .line 233
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkgy;->c:Lqrk;

    .line 234
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkgy;->d:Lkcs;

    .line 235
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lkgy;->e:Lmgy;

    .line 236
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1240
    new-instance v0, Lkgw;

    iget-object v1, p0, Lkgy;->a:Landroid/content/Context;

    iget-object v2, p0, Lkgy;->b:Lnqj;

    iget-object v3, p0, Lkgy;->c:Lqrk;

    iget-object v4, p0, Lkgy;->d:Lkcs;

    iget-object v5, p0, Lkgy;->e:Lmgy;

    invoke-direct/range {v0 .. v5}, Lkgw;-><init>(Landroid/content/Context;Lnqj;Lqrk;Lkcs;Lmgy;)V

    .line 217
    return-object v0
.end method
