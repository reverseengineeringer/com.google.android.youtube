.class public Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqa;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Lmpi;

.field private final c:Lmph;

.field private final d:Ljml;

.field private final e:Luea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lmpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtr;Ljml;Luea;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lmpg;

    .line 1052
    invoke-direct {v0}, Lmpg;-><init>()V

    .line 77
    invoke-direct {p0, p1, v0, p2, p3}, Lmpf;-><init>(Lmtr;Lmph;Ljml;Luea;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lmtr;Lmph;Ljml;Luea;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lmpf;->c:Lmph;

    .line 89
    iput-object p3, p0, Lmpf;->d:Ljml;

    .line 90
    iput-object p4, p0, Lmpf;->e:Luea;

    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v1, Lmpi;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1225
    invoke-direct {v1, v0, p1}, Lmpi;-><init>(Landroid/os/Looper;Lmtr;)V

    .line 95
    iput-object v1, p0, Lmpf;->b:Lmpi;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lmpf;->b:Lmpi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmpi;->removeMessages(I)V

    .line 163
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :try_start_0
    iget-object v1, p0, Lmpf;->d:Ljml;

    invoke-interface {v1, v0}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 179
    sget-object v1, Lmpf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error stopping YouTubeTV. Response code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lmpf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error stopping YouTubeTV."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Lmqb;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 107
    iget-object v0, p0, Lmpf;->c:Lmph;

    invoke-interface {v0}, Lmph;->a()Lmsh;

    move-result-object v2

    .line 110
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v4, "Content-Type"

    const-string v5, "text/plain; charset=\"utf-8\""

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Lorg/apache/http/Header;)V

    .line 112
    const-string v0, "Origin"

    const-string v4, "package:com.google.android.youtube"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    const-string v4, "pairingCode=%s&theme=%s%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2}, Lmsh;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lmpf;->e:Luea;

    .line 120
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    .line 2050
    iget-object v0, v0, Lmxz;->d:Ljava/lang/String;

    .line 120
    aput-object v0, v5, v6

    .line 116
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 128
    iget-object v0, p0, Lmpf;->d:Ljml;

    invoke-interface {v0, v3}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 134
    sparse-switch v3, :sswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Lmqb;->a(I)V

    goto :goto_0

    .line 136
    :sswitch_0
    iget-object v3, p0, Lmpf;->b:Lmpi;

    .line 3209
    new-instance v4, Lmpj;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, p3}, Lmpj;-><init>(ILmsh;Lmqb;)V

    .line 2236
    invoke-virtual {v3, v4}, Lmpi;->a(Lmpj;)V

    .line 138
    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 141
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 145
    :cond_0
    invoke-interface {p3, v0}, Lmqb;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-interface {p3, v8}, Lmqb;->a(I)V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-interface {p3, v9}, Lmqb;->a(I)V

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-interface {p3, v7}, Lmqb;->a(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 134
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0x12f -> :sswitch_1
        0x194 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
