.class public final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldoj;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldom;->d:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldom;->e:Z

    .line 116
    return-void
.end method
