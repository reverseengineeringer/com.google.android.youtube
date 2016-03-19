.class final Lsyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lsyn;->a:I

    iput-object p2, p0, Lsyn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lsyn;->a:I

    invoke-static {v0}, Lcom/google/android/moxie/common/Native;->setDeviceRotation(I)V

    .line 369
    const-string v0, ""

    iget-object v1, p0, Lsyn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/moxie/common/Native;->prepareStory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    return-void
.end method
