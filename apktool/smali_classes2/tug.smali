.class public final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuk;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ltuu;


# direct methods
.method public constructor <init>(Ltuu;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Ltug;->a:I

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ltug;->b:I

    .line 27
    invoke-static {p1}, Ltgc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuu;

    iput-object v0, p0, Ltug;->c:Ltuu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(III)Ltuj;
    .locals 9

    .prologue
    const/16 v8, 0x100

    .line 37
    :try_start_0
    new-instance v0, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;

    iget v2, p0, Ltug;->a:I

    const/16 v3, 0x100

    iget v4, p0, Ltug;->b:I

    iget-object v7, p0, Ltug;->c:Ltuu;

    move v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/audio/NativeAmbisonicAudioRenderer;-><init>(IIIIIILtuu;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "AmbisonicAudioRendererFactory"

    const-string v2, "Error creating native ambisonic audio processor; creating no-op processor instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance v0, Ltun;

    iget v2, p0, Ltug;->a:I

    move v1, p1

    move v3, v8

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltun;-><init>(IIIII)V

    goto :goto_0
.end method
