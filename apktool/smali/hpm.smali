.class public final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# instance fields
.field private a:Lggc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lggc;

    invoke-direct {v0}, Lggc;-><init>()V

    iput-object v0, p0, Lhpm;->a:Lggc;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lhoz;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lhpl;

    iget-object v1, p0, Lhpm;->a:Lggc;

    invoke-virtual {v1}, Lggc;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lhpl;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lhpa;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhpm;->a:Lggc;

    .line 1000
    iput-object p1, v0, Lggc;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lhpa;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhpm;->a:Lggc;

    invoke-virtual {v0, p1}, Lggc;->a(Landroid/os/Bundle;)Lggc;

    .line 61
    return-object p0
.end method
