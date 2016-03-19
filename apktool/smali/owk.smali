.class public final Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lowk;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lowk;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lowk;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
