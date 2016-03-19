.class public final Lkev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Lqrk;

.field private final b:Landroid/content/Context;

.field private final c:Lnqj;

.field private final d:Lmha;

.field private final e:Ljiu;

.field private final f:Lkcs;


# direct methods
.method public constructor <init>(Lqrk;Landroid/content/Context;Lnqj;Lmha;Ljiu;Lkcs;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkev;->a:Lqrk;

    .line 271
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkev;->b:Landroid/content/Context;

    .line 272
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkev;->c:Lnqj;

    .line 273
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lkev;->d:Lmha;

    .line 274
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkev;->e:Ljiu;

    .line 275
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkev;->f:Lkcs;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1280
    new-instance v0, Lket;

    iget-object v1, p0, Lkev;->a:Lqrk;

    iget-object v2, p0, Lkev;->b:Landroid/content/Context;

    iget-object v3, p0, Lkev;->c:Lnqj;

    iget-object v4, p0, Lkev;->d:Lmha;

    iget-object v5, p0, Lkev;->e:Ljiu;

    iget-object v6, p0, Lkev;->f:Lkcs;

    invoke-direct/range {v0 .. v6}, Lket;-><init>(Lqrk;Landroid/content/Context;Lnqj;Lmha;Ljiu;Lkcs;)V

    .line 254
    return-object v0
.end method
