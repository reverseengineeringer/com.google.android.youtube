.class final Ltgi;
.super Ltge;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltgh;


# direct methods
.method constructor <init>(Ltgh;II)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ltgi;->a:Ltgh;

    invoke-direct {p0, p2, p3}, Ltge;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ltgi;->a:Ltgh;

    invoke-virtual {v0, p1}, Ltgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
