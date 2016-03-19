.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lrdx;

.field public c:[B


# direct methods
.method public constructor <init>(Lrqh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lrqh;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    .line 24
    iget-object v0, p1, Lrqh;->b:Ljava/lang/String;

    iput-object v0, p0, Llzc;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lrqh;->c:[Lrdx;

    iput-object v0, p0, Llzc;->b:[Lrdx;

    .line 26
    iget-object v0, p1, Lrqh;->d:[B

    iput-object v0, p0, Llzc;->c:[B

    .line 27
    return-void
.end method
