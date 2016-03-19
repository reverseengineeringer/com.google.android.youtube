.class public final Lpdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpdo;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lpdn;->a:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lpdn;->b:Ljava/lang/String;

    .line 138
    sget-object v0, Lpdo;->a:Lpdo;

    iput-object v0, p0, Lpdn;->c:Lpdo;

    .line 139
    iput-boolean v2, p0, Lpdn;->d:Z

    .line 140
    iput-boolean v2, p0, Lpdn;->e:Z

    .line 141
    iput-object v1, p0, Lpdn;->f:Landroid/graphics/Bitmap;

    .line 142
    iput-wide v4, p0, Lpdn;->g:J

    .line 143
    iput-boolean v2, p0, Lpdn;->h:Z

    .line 144
    iput-object v1, p0, Lpdn;->i:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lpdn;->j:Ljava/lang/CharSequence;

    .line 146
    iput-object v1, p0, Lpdn;->k:Ljava/lang/CharSequence;

    .line 147
    iput-wide v4, p0, Lpdn;->l:J

    .line 148
    return-void
.end method
