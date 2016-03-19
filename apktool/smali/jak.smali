.class public final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljia;)Ljia;
    .locals 5

    .prologue
    .line 215
    check-cast p1, Lizq;

    .line 1264
    iget-object v0, p1, Lizq;->a:Llxg;

    .line 2118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 2268
    iget-wide v2, p1, Lizq;->b:J

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pdt_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-virtual {p1, v0}, Lizq;->a(Ljava/lang/String;)V

    .line 215
    return-object p1
.end method
