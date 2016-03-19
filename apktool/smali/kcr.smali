.class public final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Lkcq;


# direct methods
.method public constructor <init>(Lkcq;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lkcr;->b:Lkcq;

    .line 227
    return-void
.end method


# virtual methods
.method public final a()Lkcq;
    .locals 6

    .prologue
    .line 235
    new-instance v0, Lkcq;

    iget-object v1, p0, Lkcr;->b:Lkcq;

    .line 1022
    iget-object v1, v1, Lkcq;->a:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lkcr;->b:Lkcq;

    .line 2022
    iget-object v2, v2, Lkcq;->b:Llif;

    .line 237
    iget-object v3, p0, Lkcr;->b:Lkcq;

    .line 3022
    iget-object v3, v3, Lkcq;->c:Llpc;

    .line 238
    iget-object v4, p0, Lkcr;->b:Lkcq;

    .line 4022
    iget-object v4, v4, Lkcq;->d:Llsm;

    .line 239
    iget-boolean v5, p0, Lkcr;->a:Z

    invoke-direct/range {v0 .. v5}, Lkcq;-><init>(Ljava/lang/String;Llif;Llpc;Llsm;Z)V

    .line 235
    return-object v0
.end method
