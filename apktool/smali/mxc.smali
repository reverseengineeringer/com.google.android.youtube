.class public final Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field public b:J

.field public c:Lppw;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lmxc;->a:Ljava/lang/String;

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmxc;->b:J

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lmxc;->c:Lppw;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lmxc;->d:Ljava/lang/String;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lmxc;->e:I

    .line 144
    return-void
.end method

.method public constructor <init>(Lmxb;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object v0, p1, Lmxb;->a:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lmxc;->a:Ljava/lang/String;

    .line 1045
    iget-wide v0, p1, Lmxb;->b:J

    .line 148
    iput-wide v0, p0, Lmxc;->b:J

    .line 1052
    iget-object v0, p1, Lmxb;->c:Lppw;

    .line 149
    iput-object v0, p0, Lmxc;->c:Lppw;

    .line 1060
    iget-object v0, p1, Lmxb;->d:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lmxc;->d:Ljava/lang/String;

    .line 1067
    iget v0, p1, Lmxb;->e:I

    .line 151
    iput v0, p0, Lmxc;->e:I

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lmxb;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lmxb;

    .line 2014
    invoke-direct {v0, p0}, Lmxb;-><init>(Lmxc;)V

    .line 184
    return-object v0
.end method

.method public final a(I)Lmxc;
    .locals 0

    .prologue
    .line 179
    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Lmxc;->e:I

    .line 180
    return-object p0

    .line 179
    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lmxc;
    .locals 0

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lmxc;->a:Ljava/lang/String;

    .line 158
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmxc;
    .locals 0

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lmxc;->d:Ljava/lang/String;

    .line 175
    :cond_0
    return-object p0
.end method
