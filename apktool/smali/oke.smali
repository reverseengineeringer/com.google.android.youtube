.class public final Loke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field public final b:I

.field final c:I

.field public final d:Lokg;

.field final e:Ljava/lang/Class;

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Lokf;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    iget-boolean v0, p1, Lokf;->a:Z

    .line 97
    iput-boolean v0, p0, Loke;->a:Z

    .line 2168
    iget v0, p1, Lokf;->b:I

    .line 98
    iput v0, p0, Loke;->b:I

    .line 3168
    iget v0, p1, Lokf;->c:I

    .line 99
    iput v0, p0, Loke;->c:I

    .line 100
    new-instance v0, Lokg;

    .line 4035
    invoke-direct {v0}, Lokg;-><init>()V

    .line 100
    iput-object v0, p0, Loke;->d:Lokg;

    .line 101
    iget-object v0, p0, Loke;->d:Lokg;

    .line 4168
    iget-object v1, p1, Lokf;->d:Ljso;

    .line 5035
    iput-object v1, v0, Lokg;->a:Ljso;

    .line 5168
    iget-object v0, p1, Lokf;->e:Ljava/lang/Class;

    .line 102
    iput-object v0, p0, Loke;->e:Ljava/lang/Class;

    .line 6168
    iget-boolean v0, p1, Lokf;->f:Z

    .line 103
    iput-boolean v0, p0, Loke;->f:Z

    .line 7168
    iget-boolean v0, p1, Lokf;->g:Z

    .line 104
    iput-boolean v0, p0, Loke;->g:Z

    .line 105
    iget-object v0, p0, Loke;->d:Lokg;

    .line 8168
    iget-object v1, p1, Lokf;->h:Luea;

    .line 9035
    iput-object v1, v0, Lokg;->g:Luea;

    .line 106
    return-void
.end method
