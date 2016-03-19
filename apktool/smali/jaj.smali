.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljia;)Ljia;
    .locals 3

    .prologue
    .line 201
    check-cast p1, Lizr;

    .line 1245
    iget-object v0, p1, Lizr;->a:Llxg;

    .line 2118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pdt_s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-virtual {p1, v0}, Lizr;->a(Ljava/lang/String;)V

    .line 201
    return-object p1
.end method
