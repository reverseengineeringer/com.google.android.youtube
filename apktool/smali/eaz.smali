.class public final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lmha;

.field private final d:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmha;Lqrk;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leaz;->a:Landroid/content/Context;

    .line 137
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leaz;->b:Lmji;

    .line 138
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leaz;->c:Lmha;

    .line 139
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leaz;->d:Lqrk;

    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1144
    new-instance v0, Leay;

    iget-object v1, p0, Leaz;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Leaz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leaz;->b:Lmji;

    iget-object v4, p0, Leaz;->c:Lmha;

    iget-object v5, p0, Leaz;->d:Lqrk;

    invoke-direct/range {v0 .. v5}, Leay;-><init>(Landroid/content/Context;Lmbt;Lmji;Lmha;Lqrk;)V

    .line 124
    return-object v0
.end method
