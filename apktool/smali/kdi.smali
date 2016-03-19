.class public final Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lnqj;

.field private final d:Lkdj;

.field private final e:Lkcs;

.field private final f:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lnqj;Lkdj;Lkcs;Lmgy;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdi;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkdi;->b:Lqrk;

    .line 85
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkdi;->c:Lnqj;

    .line 86
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdj;

    iput-object v0, p0, Lkdi;->d:Lkdj;

    .line 87
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkdi;->e:Lkcs;

    .line 88
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lkdi;->f:Lmgy;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1093
    new-instance v0, Lkdh;

    iget-object v1, p0, Lkdi;->a:Landroid/content/Context;

    iget-object v2, p0, Lkdi;->b:Lqrk;

    iget-object v3, p0, Lkdi;->c:Lnqj;

    iget-object v4, p0, Lkdi;->d:Lkdj;

    iget-object v5, p0, Lkdi;->e:Lkcs;

    iget-object v6, p0, Lkdi;->f:Lmgy;

    invoke-direct/range {v0 .. v6}, Lkdh;-><init>(Landroid/content/Context;Lqrk;Lnqj;Lkdj;Lkcs;Lmgy;)V

    .line 67
    return-object v0
.end method
