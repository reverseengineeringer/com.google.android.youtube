.class public final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lebv;->a:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1058
    new-instance v0, Lebu;

    iget-object v1, p0, Lebv;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Lebv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lebu;-><init>(Landroid/content/Context;Lmbt;)V

    .line 48
    return-object v0
.end method
