.class public final Ledp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledp;->a:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1061
    new-instance v0, Ledo;

    iget-object v1, p0, Ledp;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Ledp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Ledo;-><init>(Landroid/content/Context;Lmbt;)V

    .line 51
    return-object v0
.end method
