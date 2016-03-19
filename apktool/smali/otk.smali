.class final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lotj;


# direct methods
.method constructor <init>(Lotj;FF)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lotk;->c:Lotj;

    iput p2, p0, Lotk;->a:F

    iput p3, p0, Lotk;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lotk;->c:Lotj;

    iget v1, p0, Lotk;->a:F

    iget v2, p0, Lotk;->b:F

    .line 2121
    iget-object v0, v0, Lotj;->a:Lpng;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2439
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpng;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method
