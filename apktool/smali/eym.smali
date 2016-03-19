.class public final Leym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Leym;->f:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    iput v0, p0, Leym;->a:I

    .line 184
    iput v0, p0, Leym;->b:I

    .line 189
    iput v0, p0, Leym;->c:I

    .line 190
    iput v0, p0, Leym;->d:I

    .line 191
    iput v0, p0, Leym;->e:I

    .line 192
    return-void
.end method
