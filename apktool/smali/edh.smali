.class public final Ledh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledh;->a:Landroid/content/Context;

    .line 167
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledh;->b:Lmji;

    .line 168
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledh;->c:Lqrk;

    .line 169
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ledh;->d:Lmha;

    .line 170
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1174
    new-instance v0, Ledg;

    iget-object v1, p0, Ledh;->a:Landroid/content/Context;

    iget-object v2, p0, Ledh;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Ledh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ledh;->c:Lqrk;

    iget-object v5, p0, Ledh;->d:Lmha;

    invoke-direct/range {v0 .. v5}, Ledg;-><init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;Lmha;)V

    .line 154
    return-object v0
.end method
