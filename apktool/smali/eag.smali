.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmgy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Lmgy;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leag;->a:Landroid/app/Activity;

    .line 113
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leag;->b:Lmji;

    .line 114
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leag;->c:Lqrk;

    .line 115
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leag;->d:Lmgy;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Leae;

    iget-object v1, p0, Leag;->a:Landroid/app/Activity;

    iget-object v2, p0, Leag;->b:Lmji;

    iget-object v3, p0, Leag;->d:Lmgy;

    iget-object v4, p0, Leag;->c:Lqrk;

    new-instance v5, Leem;

    iget-object v6, p0, Leag;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Leem;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Leae;-><init>(Landroid/app/Activity;Lmji;Lmgy;Lqrk;Lmbt;)V

    .line 100
    return-object v0
.end method
