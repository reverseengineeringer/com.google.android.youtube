.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbg;


# instance fields
.field private final a:Lfbg;

.field private final b:I


# direct methods
.method public constructor <init>(ILfbg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lfcc;->b:I

    .line 38
    invoke-static {p2}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Lfcc;->a:Lfbg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lfca;->a:Lfca;

    iget v1, p0, Lfcc;->b:I

    invoke-virtual {v0, v1}, Lfca;->a(I)V

    .line 50
    iget-object v0, p0, Lfcc;->a:Lfbg;

    invoke-interface {v0, p1, p2, p3}, Lfbg;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lfbi;)J
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lfca;->a:Lfca;

    iget v1, p0, Lfcc;->b:I

    invoke-virtual {v0, v1}, Lfca;->a(I)V

    .line 44
    iget-object v0, p0, Lfcc;->a:Lfbg;

    invoke-interface {v0, p1}, Lfbg;->a(Lfbi;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfcc;->a:Lfbg;

    invoke-interface {v0}, Lfbg;->b()V

    .line 56
    return-void
.end method
