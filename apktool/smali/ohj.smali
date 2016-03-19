.class final Lohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Loht;

.field private synthetic d:Lohg;


# direct methods
.method constructor <init>(Lohg;Ljava/lang/String;[BLoht;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lohj;->d:Lohg;

    iput-object p2, p0, Lohj;->a:Ljava/lang/String;

    iput-object p3, p0, Lohj;->b:[B

    iput-object p4, p0, Lohj;->c:Loht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodm;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lohj;->d:Lohg;

    iget-object v1, p0, Lohj;->a:Ljava/lang/String;

    iget-object v2, p0, Lohj;->b:[B

    iget-object v3, p0, Lohj;->c:Loht;

    .line 1037
    invoke-virtual {v0, v1, p1, v2, v3}, Lohg;->a(Ljava/lang/String;Lodm;[BLoht;)V

    .line 195
    return-void
.end method
