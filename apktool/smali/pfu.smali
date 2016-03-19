.class public final Lpfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpft;


# instance fields
.field private final a:Lpfs;

.field private final b:Lplh;


# direct methods
.method public constructor <init>(Lpfs;Lplh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    iput-object v0, p0, Lpfu;->a:Lpfs;

    .line 23
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lpfu;->b:Lplh;

    .line 25
    invoke-interface {p1, p0}, Lpfs;->a(Lpft;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpfu;->b:Lplh;

    invoke-virtual {v0}, Lplh;->q()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lpfv;->a:[I

    .line 1071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 35
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lpfu;->a:Lpfs;

    invoke-interface {v0}, Lpfs;->a()V

    goto :goto_0

    .line 1075
    :pswitch_1
    iget-object v0, p1, Lope;->b:Llza;

    .line 1257
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->b(Lrqg;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
