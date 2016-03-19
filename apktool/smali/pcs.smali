.class final Lpcs;
.super Lnte;
.source "SourceFile"


# instance fields
.field private final a:Lmdy;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lpco;


# direct methods
.method constructor <init>(Lpco;Lmdy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lpcs;->c:Lpco;

    invoke-direct {p0}, Lnte;-><init>()V

    .line 341
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdy;

    iput-object v0, p0, Lpcs;->a:Lmdy;

    .line 342
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpcs;->b:Ljava/lang/String;

    .line 343
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 335
    check-cast p1, Llza;

    .line 1347
    iget-object v0, p0, Lpcs;->c:Lpco;

    iget-object v1, p0, Lpcs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpco;->a(Ljava/lang/String;Llza;)Llza;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Lpcs;->c:Lpco;

    .line 2034
    iget-object v1, v1, Lpco;->c:Ljiu;

    .line 1348
    new-instance v2, Loom;

    iget-object v3, p0, Lpcs;->a:Lmdy;

    .line 2313
    iget-boolean v3, v3, Lmcf;->h:Z

    .line 1348
    invoke-direct {v2, v3}, Loom;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1349
    invoke-super {p0, v0}, Lnte;->onResponse(Ljava/lang/Object;)V

    .line 335
    return-void
.end method
