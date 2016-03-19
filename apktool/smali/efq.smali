.class public final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ldlr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldlr;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lefq;->a:Landroid/app/Activity;

    .line 71
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p0, Lefq;->b:Ldlr;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1076
    new-instance v0, Lefp;

    iget-object v1, p0, Lefq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lefq;->b:Ldlr;

    new-instance v3, Leem;

    iget-object v4, p0, Lefq;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lefp;-><init>(Landroid/app/Activity;Ldlr;Lmbt;)V

    .line 62
    return-object v0
.end method
