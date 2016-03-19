.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Ldhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Ldhd;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzj;->a:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldzj;->b:Lqrk;

    .line 103
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Ldzj;->c:Ldhd;

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1108
    new-instance v0, Ldzi;

    iget-object v1, p0, Ldzj;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Ldzj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    sget v3, Ltci;->A:I

    iget-object v4, p0, Ldzj;->b:Lqrk;

    iget-object v5, p0, Ldzj;->c:Ldhd;

    invoke-direct/range {v0 .. v5}, Ldzi;-><init>(Landroid/content/Context;Lmbt;ILqrk;Ldhd;)V

    .line 91
    return-object v0
.end method
