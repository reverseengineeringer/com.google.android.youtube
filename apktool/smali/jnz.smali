.class final Ljnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Lazf;

.field private b:Lapt;

.field private synthetic c:Ljnw;


# direct methods
.method constructor <init>(Ljnw;Lazf;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljnz;->c:Ljnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Ljnz;->a:Lazf;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Lare;Latd;)V
    .locals 4

    .prologue
    .line 58
    sget-object v1, Lasi;->a:Lash;

    iget-object v0, p0, Ljnz;->a:Lazf;

    .line 1082
    invoke-virtual {v0}, Lazf;->a()Ljava/lang/String;

    move-result-object v2

    .line 2089
    sget-object v0, Ljnx;->a:[I

    invoke-virtual {p1}, Lare;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2097
    sget-object v0, Lapv;->b:Lapv;

    .line 60
    :goto_0
    iget-object v3, p0, Ljnz;->a:Lazf;

    invoke-virtual {v3}, Lazf;->b()Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-interface {v1, v2, p2, v0, v3}, Lash;->a(Ljava/lang/String;Latd;Lapv;Ljava/util/Map;)Lapt;

    move-result-object v0

    iput-object v0, p0, Ljnz;->b:Lapt;

    .line 61
    iget-object v0, p0, Ljnz;->c:Ljnw;

    .line 3027
    iget-object v0, v0, Ljnw;->a:Ljmx;

    .line 61
    iget-object v1, p0, Ljnz;->b:Lapt;

    invoke-interface {v0, v1}, Ljmx;->a(Lapt;)Lapt;

    .line 62
    return-void

    .line 2091
    :pswitch_0
    sget-object v0, Lapv;->a:Lapv;

    goto :goto_0

    .line 2093
    :pswitch_1
    sget-object v0, Lapv;->c:Lapv;

    goto :goto_0

    .line 2095
    :pswitch_2
    sget-object v0, Lapv;->d:Lapv;

    goto :goto_0

    .line 2089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ljnz;->b:Lapt;

    .line 72
    if-eqz v0, :cond_0

    .line 3319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->g:Z

    .line 75
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 79
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Laso;->b:Laso;

    return-object v0
.end method
