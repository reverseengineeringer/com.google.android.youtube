.class final Lfqg;
.super Lfrc;


# instance fields
.field private synthetic b:Lfqf;


# direct methods
.method constructor <init>(Lfqf;Lfrg;)V
    .locals 0

    iput-object p1, p0, Lfqg;->b:Lfqf;

    invoke-direct {p0, p2}, Lfrc;-><init>(Lfrg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfqg;->b:Lfqf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqf;->a(I)V

    return-void
.end method
