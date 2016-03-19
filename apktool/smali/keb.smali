.class public final Lkeb;
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
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkeb;->a:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 2

    .prologue
    .line 1056
    new-instance v0, Lkea;

    iget-object v1, p0, Lkeb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkea;-><init>(Landroid/content/Context;)V

    .line 46
    return-object v0
.end method
