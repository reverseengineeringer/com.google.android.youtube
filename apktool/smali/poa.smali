.class final Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapy;


# instance fields
.field private synthetic a:Lpny;


# direct methods
.method constructor <init>(Lpny;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lpoa;->a:Lpny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lpoa;->a:Lpny;

    .line 2062
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpny;->v:Z

    .line 1213
    return-void
.end method
