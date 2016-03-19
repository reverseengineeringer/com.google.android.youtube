.class public final Lasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# static fields
.field public static final a:Lash;


# instance fields
.field private final b:Lapw;

.field private final c:Lash;

.field private final d:Lazf;

.field private volatile e:Lapt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    sput-object v0, Lasi;->a:Lash;

    return-void
.end method

.method public constructor <init>(Lapw;Lazf;Lash;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lasi;->b:Lapw;

    .line 48
    iput-object p2, p0, Lasi;->d:Lazf;

    .line 49
    iput-object p3, p0, Lasi;->c:Lash;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lare;Latd;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Lasi;->c:Lash;

    iget-object v0, p0, Lasi;->d:Lazf;

    .line 1082
    invoke-virtual {v0}, Lazf;->a()Ljava/lang/String;

    move-result-object v2

    .line 1083
    sget-object v0, Lask;->a:[I

    invoke-virtual {p1}, Lare;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1091
    sget-object v0, Lapv;->b:Lapv;

    .line 54
    :goto_0
    iget-object v3, p0, Lasi;->d:Lazf;

    .line 55
    invoke-virtual {v3}, Lazf;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Lash;->a(Ljava/lang/String;Latd;Lapv;Ljava/util/Map;)Lapt;

    move-result-object v0

    iput-object v0, p0, Lasi;->e:Lapt;

    .line 56
    iget-object v0, p0, Lasi;->b:Lapw;

    iget-object v1, p0, Lasi;->e:Lapt;

    invoke-virtual {v0, v1}, Lapw;->a(Lapt;)Lapt;

    .line 57
    return-void

    .line 1085
    :pswitch_0
    sget-object v0, Lapv;->a:Lapv;

    goto :goto_0

    .line 1087
    :pswitch_1
    sget-object v0, Lapv;->c:Lapv;

    goto :goto_0

    .line 1089
    :pswitch_2
    sget-object v0, Lapv;->d:Lapv;

    goto :goto_0

    .line 1083
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
    .line 66
    iget-object v0, p0, Lasi;->e:Lapt;

    .line 67
    if-eqz v0, :cond_0

    .line 1319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapt;->g:Z

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Laso;->b:Laso;

    return-object v0
.end method
