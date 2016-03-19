.class public final Lfbu;
.super Lfbs;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILfbi;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lfbs;-><init>(Ljava/lang/String;Lfbi;)V

    .line 111
    iput p1, p0, Lfbu;->b:I

    .line 113
    return-void
.end method
