.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfb;


# instance fields
.field private a:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Ldfj;->a:Lmxf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown menu visibility condition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 1041
    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Ldfj;->a:Lmxf;

    invoke-interface {v1}, Lmxf;->t()Lmxn;

    move-result-object v1

    sget-object v2, Lmxn;->b:Lmxn;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
