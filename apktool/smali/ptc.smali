.class final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field final a:Lptb;

.field private synthetic b:Lpsu;


# direct methods
.method constructor <init>(Lpsu;Lptb;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lptc;->b:Lpsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lptc;->a:Lptb;

    .line 231
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lptc;->b:Lpsu;

    new-instance v1, Lpte;

    invoke-direct {v1, p0}, Lpte;-><init>(Lptc;)V

    .line 2020
    invoke-virtual {v0, v1}, Lpsu;->a(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final a(Llza;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lptc;->b:Lpsu;

    new-instance v1, Lpth;

    invoke-direct {v1, p0, p1, p2}, Lpth;-><init>(Lptc;Llza;Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, v1}, Lpsu;->a(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public final a(Loma;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lptc;->b:Lpsu;

    new-instance v1, Lptf;

    invoke-direct {v1, p0, p1}, Lptf;-><init>(Lptc;Loma;)V

    .line 3020
    invoke-virtual {v0, v1}, Lpsu;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lptc;->b:Lpsu;

    new-instance v1, Lptd;

    invoke-direct {v1, p0, p1}, Lptd;-><init>(Lptc;I)V

    .line 1020
    invoke-virtual {v0, v1}, Lpsu;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lptc;->b:Lpsu;

    new-instance v1, Lptg;

    invoke-direct {v1, p0}, Lptg;-><init>(Lptc;)V

    .line 4020
    invoke-virtual {v0, v1}, Lpsu;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method
