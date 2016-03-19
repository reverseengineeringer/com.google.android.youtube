.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lead;->a:Landroid/content/Context;

    .line 87
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lead;->b:Lmji;

    .line 88
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lead;->c:Lqrk;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1093
    new-instance v0, Leac;

    iget-object v1, p0, Lead;->a:Landroid/content/Context;

    iget-object v2, p0, Lead;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Lead;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    sget v4, Ltci;->D:I

    iget-object v5, p0, Lead;->c:Lqrk;

    invoke-direct/range {v0 .. v5}, Leac;-><init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;)V

    .line 76
    return-object v0
.end method
