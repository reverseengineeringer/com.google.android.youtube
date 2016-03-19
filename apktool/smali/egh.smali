.class public final Legh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Lmji;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmji;Lmha;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legh;->a:Landroid/content/Context;

    .line 268
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Legh;->b:Lqrk;

    .line 269
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Legh;->c:Lmji;

    .line 270
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Legh;->d:Lmha;

    .line 271
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1275
    new-instance v0, Lege;

    iget-object v1, p0, Legh;->a:Landroid/content/Context;

    iget-object v2, p0, Legh;->b:Lqrk;

    iget-object v3, p0, Legh;->c:Lmji;

    new-instance v4, Leem;

    iget-object v5, p0, Legh;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Legh;->d:Lmha;

    invoke-direct/range {v0 .. v5}, Lege;-><init>(Landroid/content/Context;Lqrk;Lmji;Lmbt;Lmha;)V

    .line 255
    return-object v0
.end method
