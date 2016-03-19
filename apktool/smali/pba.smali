.class final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lpaz;


# direct methods
.method constructor <init>(Lpaz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lpba;->a:Lpaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lpba;->a:Lpaz;

    .line 11025
    iget v0, v0, Lpaz;->f:I

    .line 75
    return v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 59
    invoke-static {}, Ljju;->b()V

    .line 62
    iget-object v0, p0, Lpba;->a:Lpaz;

    .line 1025
    iget-object v0, v0, Lpaz;->a:Lpco;

    .line 62
    iget-object v1, p0, Lpba;->a:Lpaz;

    .line 2025
    iget-object v1, v1, Lpaz;->b:Lrkq;

    .line 63
    iget-object v1, v1, Lrkq;->e:Lsin;

    iget-object v1, v1, Lsin;->a:Ljava/lang/String;

    iget-object v2, p0, Lpba;->a:Lpaz;

    .line 3025
    iget-object v2, v2, Lpaz;->b:Lrkq;

    .line 64
    iget-object v2, v2, Lrkq;->a:[B

    iget-object v3, p0, Lpba;->a:Lpaz;

    .line 4025
    iget-object v3, v3, Lpaz;->b:Lrkq;

    .line 65
    iget-object v3, v3, Lrkq;->e:Lsin;

    iget-object v3, v3, Lsin;->h:Ljava/lang/String;

    iget-object v4, p0, Lpba;->a:Lpaz;

    .line 5025
    iget-object v4, v4, Lpaz;->b:Lrkq;

    .line 66
    iget-object v4, v4, Lrkq;->e:Lsin;

    iget-object v4, v4, Lsin;->b:Ljava/lang/String;

    iget-object v5, p0, Lpba;->a:Lpaz;

    .line 6025
    iget-object v5, v5, Lpaz;->b:Lrkq;

    .line 67
    iget-object v5, v5, Lrkq;->e:Lsin;

    iget v5, v5, Lsin;->c:I

    iget-object v6, p0, Lpba;->a:Lpaz;

    .line 7025
    iget v7, v6, Lpaz;->c:I

    .line 68
    iget-object v6, p0, Lpba;->a:Lpaz;

    .line 8025
    iget-boolean v8, v6, Lpaz;->d:Z

    .line 69
    iget-object v6, p0, Lpba;->a:Lpaz;

    .line 9025
    iget-boolean v9, v6, Lpaz;->e:Z

    .line 9230
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lpco;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lmdy;

    move-result-object v3

    .line 9282
    iput v7, v3, Lmdy;->K:I

    .line 9295
    const/4 v2, 0x1

    iput-boolean v2, v3, Lmcf;->j:Z

    .line 10227
    iput-boolean v8, v3, Lmdy;->u:Z

    .line 10232
    iput-boolean v9, v3, Lmdy;->v:Z

    .line 9241
    const/4 v5, 0x0

    move-object v2, v10

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;Lmdy;Llye;Z)Lnte;

    .line 71
    return-void
.end method
