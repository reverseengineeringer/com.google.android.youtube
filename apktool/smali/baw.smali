.class public final Lbaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazu;


# instance fields
.field private final a:Lazp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lazp;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lazp;-><init>(I)V

    iput-object v0, p0, Lbaw;->a:Lazp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lbav;

    iget-object v1, p0, Lbaw;->a:Lazp;

    invoke-direct {v0, v1}, Lbav;-><init>(Lazp;)V

    return-object v0
.end method
