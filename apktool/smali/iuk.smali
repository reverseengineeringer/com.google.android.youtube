.class public final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lius;


# instance fields
.field private final a:Ljiu;

.field private final b:Llvc;

.field private final c:Livj;

.field private final d:Liuh;


# direct methods
.method public constructor <init>(Ljiu;Liuh;Llvc;Livj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liuk;->a:Ljiu;

    .line 29
    iput-object p2, p0, Liuk;->d:Liuh;

    .line 30
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    iput-object v0, p0, Liuk;->b:Llvc;

    .line 31
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Liuk;->c:Livj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lope;)V
    .locals 7

    .prologue
    .line 36
    sget-object v0, Liul;->a:[I

    .line 1071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 36
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v6, p0, Liuk;->a:Ljiu;

    new-instance v0, Liuj;

    sget-object v1, Liui;->c:Liui;

    iget-object v3, p0, Liuk;->d:Liuh;

    iget-object v4, p0, Liuk;->b:Llvc;

    iget-object v5, p0, Liuk;->c:Livj;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liuj;-><init>(Liui;Lope;Liuh;Llvc;Livj;)V

    invoke-virtual {v6, v0}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v6, p0, Liuk;->a:Ljiu;

    new-instance v0, Liuj;

    sget-object v1, Liui;->d:Liui;

    iget-object v3, p0, Liuk;->d:Liuh;

    iget-object v4, p0, Liuk;->b:Llvc;

    iget-object v5, p0, Liuk;->c:Livj;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liuj;-><init>(Liui;Lope;Liuh;Llvc;Livj;)V

    invoke-virtual {v6, v0}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
