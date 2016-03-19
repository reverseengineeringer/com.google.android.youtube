.class public final Lfud;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:common:stats:max_num_of_events"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgtf;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgtf;

    return-void
.end method
