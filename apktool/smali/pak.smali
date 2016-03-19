.class final Lpak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpoo;


# instance fields
.field private synthetic a:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lpak;->a:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    sget v0, Lpon;->b:I

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lpak;->a:Lpaj;

    .line 1015
    iput-boolean v1, v0, Lpaj;->a:Z

    .line 70
    iget-object v0, p0, Lpak;->a:Lpaj;

    .line 2015
    iput-boolean v1, v0, Lpaj;->c:Z

    .line 71
    iget-object v0, p0, Lpak;->a:Lpaj;

    .line 3015
    iput-boolean v1, v0, Lpaj;->b:Z

    .line 73
    :cond_0
    return-void
.end method
