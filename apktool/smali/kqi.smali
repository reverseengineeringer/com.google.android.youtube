.class final Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkom;


# instance fields
.field private synthetic a:Lkqg;


# direct methods
.method constructor <init>(Lkqg;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lkqi;->a:Lkqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lkqi;->a:Lkqg;

    .line 1111
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkqg;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 493
    return-void
.end method
